.class public final La/hh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(DDDDLjava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/hh6;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La/hh6;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, La/hh6;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, La/hh6;->d:D

    .line 11
    .line 12
    iput-object p9, p0, La/hh6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p10, p0, La/hh6;->f:Z

    .line 15
    .line 16
    iput-boolean p11, p0, La/hh6;->g:Z

    .line 17
    .line 18
    iput-boolean p12, p0, La/hh6;->h:Z

    .line 19
    .line 20
    iput-boolean p13, p0, La/hh6;->i:Z

    .line 21
    .line 22
    iput-boolean p14, p0, La/hh6;->j:Z

    .line 23
    .line 24
    iput-boolean p15, p0, La/hh6;->k:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, La/hh6;->l:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, La/hh6;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/hh6;DDDDLjava/lang/String;ZZZZZI)La/hh6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/hh6;->a:D

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
    iget-wide v2, v0, La/hh6;->b:D

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
    iget-wide v2, v0, La/hh6;->c:D

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
    iget-wide v2, v0, La/hh6;->d:D

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, La/hh6;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p9

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, v0, La/hh6;->f:Z

    .line 64
    .line 65
    move v14, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v14, v3

    .line 68
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-boolean v2, v0, La/hh6;->g:Z

    .line 73
    .line 74
    move v15, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move/from16 v15, p10

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-boolean v3, v0, La/hh6;->h:Z

    .line 83
    .line 84
    :cond_7
    move/from16 v16, v3

    .line 85
    .line 86
    and-int/lit16 v2, v1, 0x200

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-boolean v2, v0, La/hh6;->i:Z

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    move/from16 v17, p11

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-boolean v2, v0, La/hh6;->j:Z

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move/from16 v18, p12

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-boolean v2, v0, La/hh6;->k:Z

    .line 113
    .line 114
    :goto_9
    move/from16 v19, v2

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    const/4 v2, 0x0

    .line 118
    goto :goto_9

    .line 119
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-boolean v2, v0, La/hh6;->l:Z

    .line 124
    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move/from16 v20, p13

    .line 129
    .line 130
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget-boolean v1, v0, La/hh6;->m:Z

    .line 135
    .line 136
    move/from16 v21, v1

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move/from16 v21, p14

    .line 140
    .line 141
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, La/hh6;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v21}, La/hh6;-><init>(DDDDLjava/lang/String;ZZZZZZZZ)V

    .line 150
    .line 151
    .line 152
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
    instance-of v0, p1, La/hh6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hh6;

    .line 12
    .line 13
    iget-wide v0, p0, La/hh6;->a:D

    .line 14
    .line 15
    iget-wide v2, p1, La/hh6;->a:D

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
    iget-wide v0, p0, La/hh6;->b:D

    .line 26
    .line 27
    iget-wide v2, p1, La/hh6;->b:D

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
    iget-wide v0, p0, La/hh6;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, La/hh6;->c:D

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
    iget-wide v0, p0, La/hh6;->d:D

    .line 49
    .line 50
    iget-wide v2, p1, La/hh6;->d:D

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
    const-wide v0, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, La/hh6;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/hh6;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v0, p0, La/hh6;->f:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/hh6;->f:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-boolean v0, p0, La/hh6;->g:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/hh6;->g:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, La/hh6;->h:Z

    .line 97
    .line 98
    iget-boolean v1, p1, La/hh6;->h:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, La/hh6;->i:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/hh6;->i:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, La/hh6;->j:Z

    .line 111
    .line 112
    iget-boolean v1, p1, La/hh6;->j:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-boolean v0, p0, La/hh6;->k:Z

    .line 118
    .line 119
    iget-boolean v1, p1, La/hh6;->k:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-boolean v0, p0, La/hh6;->l:Z

    .line 125
    .line 126
    iget-boolean v1, p1, La/hh6;->l:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-boolean p0, p0, La/hh6;->m:Z

    .line 132
    .line 133
    iget-boolean p1, p1, La/hh6;->m:Z

    .line 134
    .line 135
    if-eq p0, p1, :cond_f

    .line 136
    .line 137
    :goto_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/hh6;->a:D

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
    iget-wide v2, p0, La/hh6;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/hh6;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/hh6;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v2, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, La/hh6;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, La/hh6;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, La/hh6;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, La/hh6;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v2, p0, La/hh6;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, La/hh6;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, La/hh6;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v2, p0, La/hh6;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean p0, p0, La/hh6;->m:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
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
    iget-wide v2, p0, La/hh6;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/hh6;->b:D

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
    iget-wide v3, p0, La/hh6;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", maxValue=9.99999999999999E12, currencySymbol="

    .line 26
    .line 27
    iget-wide v2, p0, La/hh6;->d:D

    .line 28
    .line 29
    iget-object v4, p0, La/hh6;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", isUnlimitedBet="

    .line 35
    .line 36
    const-string v2, ", hasInitValue="

    .line 37
    .line 38
    iget-boolean v3, p0, La/hh6;->f:Z

    .line 39
    .line 40
    iget-boolean v4, p0, La/hh6;->g:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", isEditEnabled="

    .line 46
    .line 47
    const-string v2, ", isActionButtonEnabled="

    .line 48
    .line 49
    iget-boolean v3, p0, La/hh6;->h:Z

    .line 50
    .line 51
    iget-boolean v4, p0, La/hh6;->i:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", isStepControlsVisible="

    .line 57
    .line 58
    const-string v2, ", isLoading="

    .line 59
    .line 60
    iget-boolean v3, p0, La/hh6;->j:Z

    .line 61
    .line 62
    iget-boolean v4, p0, La/hh6;->k:Z

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", isNeedResetFocus="

    .line 68
    .line 69
    const-string v2, ", marketIsOpen="

    .line 70
    .line 71
    iget-boolean v3, p0, La/hh6;->l:Z

    .line 72
    .line 73
    iget-boolean p0, p0, La/hh6;->m:Z

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3, p0}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
