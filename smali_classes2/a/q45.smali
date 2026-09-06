.class public final La/q45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:La/dhm0;

.field public final e:La/srq;

.field public final f:La/kq80;

.field public final g:La/dwi0;

.field public final h:D

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:Ljava/lang/String;

.field public final l:La/n460;


# direct methods
.method public constructor <init>(JIILa/dhm0;La/srq;La/kq80;La/dwi0;DLjava/lang/String;DLjava/lang/String;La/n460;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/q45;->a:J

    .line 5
    .line 6
    iput p3, p0, La/q45;->b:I

    .line 7
    .line 8
    iput p4, p0, La/q45;->c:I

    .line 9
    .line 10
    iput-object p5, p0, La/q45;->d:La/dhm0;

    .line 11
    .line 12
    iput-object p6, p0, La/q45;->e:La/srq;

    .line 13
    .line 14
    iput-object p7, p0, La/q45;->f:La/kq80;

    .line 15
    .line 16
    iput-object p8, p0, La/q45;->g:La/dwi0;

    .line 17
    .line 18
    iput-wide p9, p0, La/q45;->h:D

    .line 19
    .line 20
    iput-object p11, p0, La/q45;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, La/q45;->j:D

    .line 23
    .line 24
    iput-object p14, p0, La/q45;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p15, p0, La/q45;->l:La/n460;

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/q45;La/dhm0;Ljava/lang/String;Ljava/lang/String;I)La/q45;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-wide v2, v0, La/q45;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget v3, v0, La/q45;->b:I

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget v4, v0, La/q45;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, La/q45;->d:La/dhm0;

    .line 18
    .line 19
    :goto_0
    move-wide v7, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v6, v0, La/q45;->e:La/srq;

    .line 25
    .line 26
    move-wide v8, v7

    .line 27
    iget-object v7, v0, La/q45;->f:La/kq80;

    .line 28
    .line 29
    move-wide v9, v8

    .line 30
    iget-object v8, v0, La/q45;->g:La/dwi0;

    .line 31
    .line 32
    move-wide v11, v9

    .line 33
    iget-wide v9, v0, La/q45;->h:D

    .line 34
    .line 35
    and-int/lit16 v5, v1, 0x100

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, La/q45;->i:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    move-wide v14, v11

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget-wide v12, v0, La/q45;->j:D

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x400

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, La/q45;->k:Ljava/lang/String;

    .line 53
    .line 54
    :goto_4
    move-wide/from16 v16, v14

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    move-object/from16 v1, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    iget-object v15, v0, La/q45;->l:La/n460;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, La/q45;

    .line 75
    .line 76
    move-object v14, v1

    .line 77
    move-object v11, v5

    .line 78
    move-object v5, v2

    .line 79
    move-wide/from16 v1, v16

    .line 80
    .line 81
    invoke-direct/range {v0 .. v15}, La/q45;-><init>(JIILa/dhm0;La/srq;La/kq80;La/dwi0;DLjava/lang/String;DLjava/lang/String;La/n460;)V

    .line 82
    .line 83
    .line 84
    return-object v0
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
    instance-of v0, p1, La/q45;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/q45;

    .line 12
    .line 13
    iget-wide v0, p0, La/q45;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/q45;->a:J

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
    iget v0, p0, La/q45;->b:I

    .line 24
    .line 25
    iget v1, p1, La/q45;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget v0, p0, La/q45;->c:I

    .line 32
    .line 33
    iget v1, p1, La/q45;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/q45;->d:La/dhm0;

    .line 39
    .line 40
    iget-object v1, p1, La/q45;->d:La/dhm0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La/dhm0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/q45;->e:La/srq;

    .line 50
    .line 51
    iget-object v1, p1, La/q45;->e:La/srq;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/srq;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/q45;->f:La/kq80;

    .line 61
    .line 62
    iget-object v1, p1, La/q45;->f:La/kq80;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/kq80;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/q45;->g:La/dwi0;

    .line 72
    .line 73
    iget-object v1, p1, La/q45;->g:La/dwi0;

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-wide v0, p0, La/q45;->h:D

    .line 79
    .line 80
    iget-wide v2, p1, La/q45;->h:D

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, La/q45;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/q45;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/q45;->j:D

    .line 101
    .line 102
    iget-wide v2, p1, La/q45;->j:D

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

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
    iget-object v0, p0, La/q45;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, La/q45;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/q45;->l:La/n460;

    .line 123
    .line 124
    iget-object p1, p1, La/q45;->l:La/n460;

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/q45;->a:J

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
    iget v2, p0, La/q45;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/q45;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/q45;->d:La/dhm0;

    .line 23
    .line 24
    iget-wide v2, v2, La/dhm0;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/q45;->e:La/srq;

    .line 31
    .line 32
    invoke-virtual {v2}, La/srq;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, La/q45;->f:La/kq80;

    .line 39
    .line 40
    invoke-virtual {v0}, La/kq80;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, La/q45;->g:La/dwi0;

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
    iget-wide v3, p0, La/q45;->h:D

    .line 55
    .line 56
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/q45;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, La/q45;->j:D

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/q45;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, La/q45;->l:La/n460;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AvailableFreeSpinModel(id="

    .line 2
    .line 3
    const-string v1, ", countSpins="

    .line 4
    .line 5
    iget v2, p0, La/q45;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/q45;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", countUsed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/q45;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timerLeftModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/q45;->d:La/dhm0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gameInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/q45;->e:La/srq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", providerInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/q45;->f:La/kq80;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/q45;->g:La/dwi0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minDeposit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", depositCurrency="

    .line 69
    .line 70
    iget-wide v2, p0, La/q45;->h:D

    .line 71
    .line 72
    iget-object v4, p0, La/q45;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", winningAmount="

    .line 78
    .line 79
    const-string v2, ", winningCurrency="

    .line 80
    .line 81
    iget-wide v3, p0, La/q45;->j:D

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La/q45;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", paymentType="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, La/q45;->l:La/n460;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
