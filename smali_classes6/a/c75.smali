.class public final La/c75;
.super La/ti50;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:La/fqk0;

.field public final k:La/s670;

.field public final l:La/t670;

.field public final m:D

.field public final n:La/qpk0;

.field public final o:La/bqk0;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;La/fqk0;La/s670;La/t670;DLa/qpk0;La/bqk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/c75;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, La/c75;->e:J

    .line 7
    .line 8
    iput-object p5, p0, La/c75;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La/c75;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, La/c75;->h:J

    .line 13
    .line 14
    iput-object p9, p0, La/c75;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, La/c75;->j:La/fqk0;

    .line 17
    .line 18
    iput-object p11, p0, La/c75;->k:La/s670;

    .line 19
    .line 20
    iput-object p12, p0, La/c75;->l:La/t670;

    .line 21
    .line 22
    iput-wide p13, p0, La/c75;->m:D

    .line 23
    .line 24
    iput-object p15, p0, La/c75;->n:La/qpk0;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, La/c75;->o:La/bqk0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final R()La/qpk0;
    .locals 0

    .line 1
    iget-object p0, p0, La/c75;->n:La/qpk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()La/s670;
    .locals 0

    .line 1
    iget-object p0, p0, La/c75;->k:La/s670;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()La/bqk0;
    .locals 0

    .line 1
    iget-object p0, p0, La/c75;->o:La/bqk0;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, La/c75;

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
    check-cast p1, La/c75;

    .line 12
    .line 13
    iget-wide v3, p0, La/c75;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, La/c75;->d:J

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
    iget-wide v3, p0, La/c75;->e:J

    .line 23
    .line 24
    iget-wide v5, p1, La/c75;->e:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/c75;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/c75;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/c75;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/c75;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, La/c75;->h:J

    .line 54
    .line 55
    iget-wide v5, p1, La/c75;->h:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, La/c75;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, La/c75;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, La/c75;->j:La/fqk0;

    .line 74
    .line 75
    iget-object v3, p1, La/c75;->j:La/fqk0;

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, La/c75;->k:La/s670;

    .line 81
    .line 82
    iget-object v3, p1, La/c75;->k:La/s670;

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, La/c75;->l:La/t670;

    .line 88
    .line 89
    iget-object v3, p1, La/c75;->l:La/t670;

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, La/c75;->m:D

    .line 95
    .line 96
    iget-wide v5, p1, La/c75;->m:D

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, La/c75;->n:La/qpk0;

    .line 106
    .line 107
    iget-object v3, p1, La/c75;->n:La/qpk0;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object p0, p0, La/c75;->o:La/bqk0;

    .line 117
    .line 118
    iget-object p1, p1, La/c75;->o:La/bqk0;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/c75;->d:J

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
    iget-wide v2, p0, La/c75;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/c75;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/c75;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/c75;->h:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/c75;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/c75;->j:La/fqk0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/c75;->k:La/s670;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/c75;->l:La/t670;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-wide v3, p0, La/c75;->m:D

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/c75;->n:La/qpk0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, La/c75;->o:La/bqk0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AvailableTaskModel(secondsToStart="

    .line 2
    .line 3
    const-string v1, ", secondsToEnd="

    .line 4
    .line 5
    iget-wide v2, p0, La/c75;->d:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", dtStart="

    .line 12
    .line 13
    iget-wide v2, p0, La/c75;->e:J

    .line 14
    .line 15
    iget-object v4, p0, La/c75;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", dtEnd="

    .line 21
    .line 22
    const-string v2, ", id="

    .line 23
    .line 24
    iget-object v3, p0, La/c75;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", name="

    .line 30
    .line 31
    iget-wide v2, p0, La/c75;->h:J

    .line 32
    .line 33
    iget-object v4, p0, La/c75;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", status="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/c75;->j:La/fqk0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", kind="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/c75;->k:La/s670;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", type="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/c75;->l:La/t670;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", percentCompleted="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, La/c75;->m:D

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", condition="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/c75;->n:La/qpk0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", prize="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/c75;->o:La/bqk0;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
