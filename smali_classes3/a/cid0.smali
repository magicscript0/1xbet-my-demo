.class public final La/cid0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(DDDDDDDDLjava/lang/String;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/cid0;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La/cid0;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, La/cid0;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, La/cid0;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, La/cid0;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, La/cid0;->f:D

    .line 15
    .line 16
    iput-wide p13, p0, La/cid0;->g:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, La/cid0;->h:D

    .line 20
    .line 21
    move-object/from16 p1, p17

    .line 22
    .line 23
    iput-object p1, p0, La/cid0;->i:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 p1, p18

    .line 26
    .line 27
    iput p1, p0, La/cid0;->j:I

    .line 28
    .line 29
    move/from16 p1, p19

    .line 30
    .line 31
    iput-boolean p1, p0, La/cid0;->k:Z

    .line 32
    .line 33
    move-wide/from16 p1, p20

    .line 34
    .line 35
    iput-wide p1, p0, La/cid0;->l:J

    .line 36
    .line 37
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
    instance-of v0, p1, La/cid0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cid0;

    .line 12
    .line 13
    iget-wide v0, p0, La/cid0;->a:D

    .line 14
    .line 15
    iget-wide v2, p1, La/cid0;->a:D

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
    iget-wide v0, p0, La/cid0;->b:D

    .line 26
    .line 27
    iget-wide v2, p1, La/cid0;->b:D

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
    iget-wide v0, p0, La/cid0;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, La/cid0;->c:D

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
    iget-wide v0, p0, La/cid0;->d:D

    .line 49
    .line 50
    iget-wide v2, p1, La/cid0;->d:D

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
    iget-wide v0, p0, La/cid0;->e:D

    .line 60
    .line 61
    iget-wide v2, p1, La/cid0;->e:D

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
    iget-wide v0, p0, La/cid0;->f:D

    .line 71
    .line 72
    iget-wide v2, p1, La/cid0;->f:D

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v0, p0, La/cid0;->g:D

    .line 82
    .line 83
    iget-wide v2, p1, La/cid0;->g:D

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-wide v0, p0, La/cid0;->h:D

    .line 93
    .line 94
    iget-wide v2, p1, La/cid0;->h:D

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, La/cid0;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, La/cid0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget v0, p0, La/cid0;->j:I

    .line 115
    .line 116
    iget v1, p1, La/cid0;->j:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v0, p0, La/cid0;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, La/cid0;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-wide v0, p0, La/cid0;->l:J

    .line 129
    .line 130
    iget-wide p0, p1, La/cid0;->l:J

    .line 131
    .line 132
    cmp-long p0, v0, p0

    .line 133
    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/cid0;->a:D

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
    iget-wide v2, p0, La/cid0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/cid0;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/cid0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/cid0;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/cid0;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/cid0;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/cid0;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/cid0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/cid0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/cid0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, La/cid0;->l:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SaleBetSumModel(availableBetSum="

    .line 2
    .line 3
    const-string v1, ", balance="

    .line 4
    .line 5
    iget-wide v2, p0, La/cid0;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/cid0;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", limitSumPartSale="

    .line 17
    .line 18
    const-string v2, ", maxSaleSum="

    .line 19
    .line 20
    iget-wide v3, p0, La/cid0;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/cid0;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", minSaleSum="

    .line 31
    .line 32
    const-string v2, ", minAutoSaleOrder="

    .line 33
    .line 34
    iget-wide v3, p0, La/cid0;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, La/cid0;->f:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", maxAutoSaleOrder="

    .line 45
    .line 46
    const-string v2, ", minBetSum="

    .line 47
    .line 48
    iget-wide v3, p0, La/cid0;->g:D

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", betGUID="

    .line 54
    .line 55
    iget-wide v2, p0, La/cid0;->h:D

    .line 56
    .line 57
    iget-object v4, p0, La/cid0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", waitTime="

    .line 63
    .line 64
    const-string v2, ", hasOrder="

    .line 65
    .line 66
    iget v3, p0, La/cid0;->j:I

    .line 67
    .line 68
    iget-boolean v4, p0, La/cid0;->k:Z

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v0, v4}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", walletId="

    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    iget-wide v3, p0, La/cid0;->l:J

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
