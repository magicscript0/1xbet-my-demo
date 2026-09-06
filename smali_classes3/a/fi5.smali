.class public final La/fi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:La/vro0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDZZJLjava/lang/String;Ljava/lang/String;ILa/vro0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-static {p9, p10, p13, v0}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/fi5;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, La/fi5;->b:D

    .line 12
    .line 13
    iput-boolean p5, p0, La/fi5;->c:Z

    .line 14
    .line 15
    iput-boolean p6, p0, La/fi5;->d:Z

    .line 16
    .line 17
    iput-wide p7, p0, La/fi5;->e:J

    .line 18
    .line 19
    iput-object p9, p0, La/fi5;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, La/fi5;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput p11, p0, La/fi5;->h:I

    .line 24
    .line 25
    iput-object p12, p0, La/fi5;->i:La/vro0;

    .line 26
    .line 27
    iput-object p13, p0, La/fi5;->j:Ljava/lang/String;

    .line 28
    .line 29
    move-object p1, p14

    .line 30
    iput-object p1, p0, La/fi5;->k:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p15

    .line 33
    .line 34
    iput-boolean p1, p0, La/fi5;->l:Z

    .line 35
    .line 36
    iput-object v0, p0, La/fi5;->m:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static a(La/fi5;DLjava/lang/String;II)La/fi5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/fi5;->a:J

    .line 10
    .line 11
    :goto_0
    move-wide v5, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v2, -0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, La/fi5;->b:D

    .line 21
    .line 22
    move-wide v7, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-wide/from16 v7, p1

    .line 25
    .line 26
    :goto_2
    iget-boolean v9, v0, La/fi5;->c:Z

    .line 27
    .line 28
    iget-boolean v10, v0, La/fi5;->d:Z

    .line 29
    .line 30
    iget-wide v11, v0, La/fi5;->e:J

    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, La/fi5;->f:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move-object/from16 v13, p3

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, La/fi5;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_4
    move-object v14, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    const-string v2, "EUR"

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v1, v0, La/fi5;->h:I

    .line 58
    .line 59
    move v15, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move/from16 v15, p4

    .line 62
    .line 63
    :goto_6
    iget-object v1, v0, La/fi5;->i:La/vro0;

    .line 64
    .line 65
    iget-object v2, v0, La/fi5;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, La/fi5;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, v0, La/fi5;->l:Z

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    iget-object v1, v0, La/fi5;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move/from16 v19, v4

    .line 91
    .line 92
    new-instance v4, La/fi5;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    invoke-direct/range {v4 .. v20}, La/fi5;-><init>(JDZZJLjava/lang/String;Ljava/lang/String;ILa/vro0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
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
    instance-of v0, p1, La/fi5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/fi5;

    .line 12
    .line 13
    iget-wide v0, p0, La/fi5;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/fi5;->a:J

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
    iget-wide v0, p0, La/fi5;->b:D

    .line 24
    .line 25
    iget-wide v2, p1, La/fi5;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, La/fi5;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, La/fi5;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La/fi5;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, La/fi5;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/fi5;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/fi5;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/fi5;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/fi5;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/fi5;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/fi5;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget v0, p0, La/fi5;->h:I

    .line 81
    .line 82
    iget v1, p1, La/fi5;->h:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, La/fi5;->i:La/vro0;

    .line 88
    .line 89
    iget-object v1, p1, La/fi5;->i:La/vro0;

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, La/fi5;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/fi5;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-object v0, p0, La/fi5;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, La/fi5;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean v0, p0, La/fi5;->l:Z

    .line 117
    .line 118
    iget-boolean v1, p1, La/fi5;->l:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-object p0, p0, La/fi5;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, La/fi5;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

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
    iget-wide v0, p0, La/fi5;->a:J

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
    iget-wide v2, p0, La/fi5;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/fi5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/fi5;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/fi5;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/fi5;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/fi5;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/fi5;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/fi5;->i:La/vro0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, La/fi5;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/fi5;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/fi5;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, La/fi5;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "BalanceModel(id="

    .line 2
    .line 3
    const-string v1, ", money="

    .line 4
    .line 5
    iget-wide v2, p0, La/fi5;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", hasLineRestrict="

    .line 12
    .line 13
    iget-wide v2, p0, La/fi5;->b:D

    .line 14
    .line 15
    iget-boolean v4, p0, La/fi5;->c:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v4}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", hasLiveRestrict="

    .line 21
    .line 22
    const-string v2, ", currencyId="

    .line 23
    .line 24
    iget-boolean v3, p0, La/fi5;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", currencySymbol="

    .line 30
    .line 31
    iget-wide v2, p0, La/fi5;->e:J

    .line 32
    .line 33
    iget-object v4, p0, La/fi5;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", currencyIsoCode="

    .line 39
    .line 40
    const-string v2, ", points="

    .line 41
    .line 42
    iget v3, p0, La/fi5;->h:I

    .line 43
    .line 44
    iget-object v4, p0, La/fi5;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", typeAccount="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/fi5;->i:La/vro0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", alias="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/fi5;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", accountName="

    .line 70
    .line 71
    const-string v2, ", openBonusExists="

    .line 72
    .line 73
    iget-object v3, p0, La/fi5;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, p0, La/fi5;->l:Z

    .line 76
    .line 77
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", name="

    .line 81
    .line 82
    const-string v2, ")"

    .line 83
    .line 84
    iget-object p0, p0, La/fi5;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
