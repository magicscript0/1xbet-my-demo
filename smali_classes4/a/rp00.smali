.class public final La/rp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZZIZIZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/rp00;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/rp00;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/rp00;->c:J

    .line 15
    .line 16
    iput-boolean p7, p0, La/rp00;->d:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/rp00;->e:Z

    .line 19
    .line 20
    iput p9, p0, La/rp00;->f:I

    .line 21
    .line 22
    iput-boolean p10, p0, La/rp00;->g:Z

    .line 23
    .line 24
    iput p11, p0, La/rp00;->h:I

    .line 25
    .line 26
    iput-boolean p12, p0, La/rp00;->i:Z

    .line 27
    .line 28
    iput-object p13, p0, La/rp00;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, La/rp00;->k:Ljava/util/List;

    .line 31
    .line 32
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
    instance-of v1, p1, La/rp00;

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
    check-cast p1, La/rp00;

    .line 12
    .line 13
    iget-wide v3, p0, La/rp00;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/rp00;->a:J

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
    iget-wide v3, p0, La/rp00;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/rp00;->b:J

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
    iget-wide v3, p0, La/rp00;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/rp00;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, La/rp00;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, La/rp00;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, La/rp00;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, La/rp00;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, La/rp00;->f:I

    .line 55
    .line 56
    iget v3, p1, La/rp00;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, La/rp00;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, La/rp00;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget v1, p0, La/rp00;->h:I

    .line 69
    .line 70
    iget v3, p1, La/rp00;->h:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, La/rp00;->i:Z

    .line 76
    .line 77
    iget-boolean v3, p1, La/rp00;->i:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, La/rp00;->j:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, La/rp00;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object p0, p0, La/rp00;->k:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, La/rp00;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/rp00;->a:J

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
    iget-wide v2, p0, La/rp00;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/rp00;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/rp00;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/rp00;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/rp00;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/rp00;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/rp00;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/rp00;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/rp00;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/rp00;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MarketsRequestModel(sportId="

    .line 2
    .line 3
    const-string v1, ", subGameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/rp00;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/rp00;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userId="

    .line 17
    .line 18
    const-string v2, ", cutCoef="

    .line 19
    .line 20
    iget-wide v3, p0, La/rp00;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", live="

    .line 26
    .line 27
    const-string v2, ", country="

    .line 28
    .line 29
    iget-boolean v3, p0, La/rp00;->d:Z

    .line 30
    .line 31
    iget-boolean v4, p0, La/rp00;->e:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", fCountry="

    .line 37
    .line 38
    const-string v2, ", coefTypeId="

    .line 39
    .line 40
    iget v3, p0, La/rp00;->f:I

    .line 41
    .line 42
    iget-boolean v4, p0, La/rp00;->g:Z

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", betTypeIsDecimal="

    .line 48
    .line 49
    const-string v2, ", team1Ids="

    .line 50
    .line 51
    iget v3, p0, La/rp00;->h:I

    .line 52
    .line 53
    iget-boolean v4, p0, La/rp00;->i:Z

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", team2Ids="

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    iget-object v3, p0, La/rp00;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p0, La/rp00;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
