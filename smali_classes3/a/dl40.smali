.class public final La/dl40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;DZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/dl40;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/dl40;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, La/dl40;->c:D

    .line 9
    .line 10
    iput-object p6, p0, La/dl40;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, La/dl40;->e:D

    .line 13
    .line 14
    iput-boolean p9, p0, La/dl40;->f:Z

    .line 15
    .line 16
    iput-boolean p10, p0, La/dl40;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, La/dl40;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, La/dl40;->i:Z

    .line 21
    .line 22
    iput-boolean p13, p0, La/dl40;->j:Z

    .line 23
    .line 24
    iput-boolean p14, p0, La/dl40;->k:Z

    .line 25
    .line 26
    iput-boolean p15, p0, La/dl40;->l:Z

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, La/dl40;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;
    .locals 20

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
    iget-boolean v2, v0, La/dl40;->a:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, La/dl40;->b:D

    .line 20
    .line 21
    move-wide v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-wide/from16 v5, p1

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, La/dl40;->c:D

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move-wide/from16 v7, p3

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, La/dl40;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    move-object/from16 v9, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, La/dl40;->e:D

    .line 50
    .line 51
    move-wide v10, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-wide/from16 v10, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/dl40;->f:Z

    .line 60
    .line 61
    move v12, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move/from16 v12, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/dl40;->g:Z

    .line 70
    .line 71
    move v13, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move/from16 v13, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, La/dl40;->h:Z

    .line 80
    .line 81
    move v14, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move/from16 v14, p10

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, La/dl40;->i:Z

    .line 90
    .line 91
    move v15, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move/from16 v15, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, v0, La/dl40;->j:Z

    .line 100
    .line 101
    move/from16 v16, v2

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_9
    move/from16 v16, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-boolean v2, v0, La/dl40;->k:Z

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_a
    move/from16 v17, p13

    .line 116
    .line 117
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-boolean v2, v0, La/dl40;->l:Z

    .line 122
    .line 123
    :goto_c
    move/from16 v18, v2

    .line 124
    .line 125
    goto :goto_d

    .line 126
    :cond_b
    const/4 v2, 0x0

    .line 127
    goto :goto_c

    .line 128
    :goto_d
    and-int/lit16 v1, v1, 0x1000

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    iget-boolean v1, v0, La/dl40;->m:Z

    .line 133
    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    goto :goto_e

    .line 137
    :cond_c
    move/from16 v19, p14

    .line 138
    .line 139
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v3, La/dl40;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v19}, La/dl40;-><init>(ZDDLjava/lang/String;DZZZZZZZZ)V

    .line 148
    .line 149
    .line 150
    return-object v3
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
    instance-of v0, p1, La/dl40;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/dl40;

    .line 12
    .line 13
    iget-boolean v0, p0, La/dl40;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/dl40;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/dl40;->b:D

    .line 22
    .line 23
    iget-wide v2, p1, La/dl40;->b:D

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v0, p0, La/dl40;->c:D

    .line 33
    .line 34
    iget-wide v2, p1, La/dl40;->c:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/dl40;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/dl40;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, La/dl40;->e:D

    .line 55
    .line 56
    iget-wide v2, p1, La/dl40;->e:D

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-boolean v0, p0, La/dl40;->f:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/dl40;->f:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, La/dl40;->g:Z

    .line 73
    .line 74
    iget-boolean v1, p1, La/dl40;->g:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, La/dl40;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/dl40;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-boolean v0, p0, La/dl40;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, La/dl40;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean v0, p0, La/dl40;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, La/dl40;->j:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, La/dl40;->k:Z

    .line 101
    .line 102
    iget-boolean v1, p1, La/dl40;->k:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-boolean v0, p0, La/dl40;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, La/dl40;->l:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-boolean p0, p0, La/dl40;->m:Z

    .line 115
    .line 116
    iget-boolean p1, p1, La/dl40;->m:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_e

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/dl40;->a:Z

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
    iget-wide v2, p0, La/dl40;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/dl40;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/dl40;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/dl40;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/dl40;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/dl40;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/dl40;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/dl40;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/dl40;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/dl40;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/dl40;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, La/dl40;->m:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewState(enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/dl40;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minBet="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/dl40;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxBet="

    .line 24
    .line 25
    const-string v2, ", currency="

    .line 26
    .line 27
    iget-wide v3, p0, La/dl40;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", betSum="

    .line 33
    .line 34
    iget-wide v2, p0, La/dl40;->e:D

    .line 35
    .line 36
    iget-object v4, p0, La/dl40;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", minButtonDisabled="

    .line 42
    .line 43
    const-string v2, ", maxButtonDisabled="

    .line 44
    .line 45
    iget-boolean v3, p0, La/dl40;->f:Z

    .line 46
    .line 47
    iget-boolean v4, p0, La/dl40;->g:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", doubleButtonDisabled="

    .line 53
    .line 54
    const-string v2, ", halfButtonDisabled="

    .line 55
    .line 56
    iget-boolean v3, p0, La/dl40;->h:Z

    .line 57
    .line 58
    iget-boolean v4, p0, La/dl40;->i:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", fitsLimits="

    .line 64
    .line 65
    const-string v2, ", needDecimalPoint="

    .line 66
    .line 67
    iget-boolean v3, p0, La/dl40;->j:Z

    .line 68
    .line 69
    iget-boolean v4, p0, La/dl40;->k:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", showLoader="

    .line 75
    .line 76
    const-string v2, ", showBetContainer="

    .line 77
    .line 78
    iget-boolean v3, p0, La/dl40;->l:Z

    .line 79
    .line 80
    iget-boolean p0, p0, La/dl40;->m:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v0, v3, p0}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
