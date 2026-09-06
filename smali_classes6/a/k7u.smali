.class public final La/k7u;
.super La/ti50;
.source "SourceFile"


# instance fields
.field public final d:La/s670;

.field public final e:La/qpk0;

.field public final f:La/bqk0;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:La/fqk0;

.field public final l:La/t670;

.field public final m:D


# direct methods
.method public constructor <init>(La/s670;La/qpk0;La/bqk0;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;La/fqk0;La/t670;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/k7u;->d:La/s670;

    .line 26
    .line 27
    iput-object p2, p0, La/k7u;->e:La/qpk0;

    .line 28
    .line 29
    iput-object p3, p0, La/k7u;->f:La/bqk0;

    .line 30
    .line 31
    iput-object p4, p0, La/k7u;->g:Ljava/util/Date;

    .line 32
    .line 33
    iput-object p5, p0, La/k7u;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p6, p0, La/k7u;->i:J

    .line 36
    .line 37
    iput-object p8, p0, La/k7u;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p9, p0, La/k7u;->k:La/fqk0;

    .line 40
    .line 41
    iput-object p10, p0, La/k7u;->l:La/t670;

    .line 42
    .line 43
    iput-wide p11, p0, La/k7u;->m:D

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final R()La/qpk0;
    .locals 0

    .line 1
    iget-object p0, p0, La/k7u;->e:La/qpk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()La/s670;
    .locals 0

    .line 1
    iget-object p0, p0, La/k7u;->d:La/s670;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()La/bqk0;
    .locals 0

    .line 1
    iget-object p0, p0, La/k7u;->f:La/bqk0;

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
    instance-of v1, p1, La/k7u;

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
    check-cast p1, La/k7u;

    .line 12
    .line 13
    iget-object v1, p0, La/k7u;->d:La/s670;

    .line 14
    .line 15
    iget-object v3, p1, La/k7u;->d:La/s670;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/k7u;->e:La/qpk0;

    .line 21
    .line 22
    iget-object v3, p1, La/k7u;->e:La/qpk0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/k7u;->f:La/bqk0;

    .line 32
    .line 33
    iget-object v3, p1, La/k7u;->f:La/bqk0;

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
    iget-object v1, p0, La/k7u;->g:Ljava/util/Date;

    .line 43
    .line 44
    iget-object v3, p1, La/k7u;->g:Ljava/util/Date;

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
    iget-object v1, p0, La/k7u;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/k7u;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, La/k7u;->i:J

    .line 65
    .line 66
    iget-wide v5, p1, La/k7u;->i:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, La/k7u;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, La/k7u;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, La/k7u;->k:La/fqk0;

    .line 85
    .line 86
    iget-object v3, p1, La/k7u;->k:La/fqk0;

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, La/k7u;->l:La/t670;

    .line 92
    .line 93
    iget-object v3, p1, La/k7u;->l:La/t670;

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, La/k7u;->m:D

    .line 99
    .line 100
    iget-wide p0, p1, La/k7u;->m:D

    .line 101
    .line 102
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/k7u;->d:La/s670;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/k7u;->e:La/qpk0;

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
    iget-object v0, p0, La/k7u;->f:La/bqk0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/k7u;->g:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/k7u;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/k7u;->i:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/k7u;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/k7u;->k:La/fqk0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/k7u;->l:La/t670;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v1, p0, La/k7u;->m:D

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoryTaskModel(kind="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/k7u;->d:La/s670;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", condition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/k7u;->e:La/qpk0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/k7u;->f:La/bqk0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dtPlayerStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/k7u;->g:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dtPlayerCompleted="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", id="

    .line 49
    .line 50
    iget-wide v2, p0, La/k7u;->i:J

    .line 51
    .line 52
    iget-object v4, p0, La/k7u;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", name="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La/k7u;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", status="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/k7u;->k:La/fqk0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", type="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La/k7u;->l:La/t670;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", percentCompleted="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-wide v2, p0, La/k7u;->m:D

    .line 95
    .line 96
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
