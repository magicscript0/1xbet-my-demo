.class public final La/ewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gwz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/cud;

.field public final h:La/c47;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cud;La/c47;Ljava/lang/String;ZZLjava/lang/String;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ewz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La/ewz;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, La/ewz;->c:J

    .line 21
    .line 22
    iput-object p5, p0, La/ewz;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, La/ewz;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, La/ewz;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, La/ewz;->g:La/cud;

    .line 29
    .line 30
    iput-object p9, p0, La/ewz;->h:La/c47;

    .line 31
    .line 32
    iput-object p10, p0, La/ewz;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p11, p0, La/ewz;->j:Z

    .line 35
    .line 36
    iput-boolean p12, p0, La/ewz;->k:Z

    .line 37
    .line 38
    iput-object p13, p0, La/ewz;->l:Ljava/lang/String;

    .line 39
    .line 40
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
    instance-of v1, p1, La/ewz;

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
    check-cast p1, La/ewz;

    .line 12
    .line 13
    iget-object v1, p0, La/ewz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/ewz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/ewz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/ewz;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/ewz;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La/ewz;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, La/ewz;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, La/ewz;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, La/ewz;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, La/ewz;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, La/ewz;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, La/ewz;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, La/ewz;->g:La/cud;

    .line 78
    .line 79
    iget-object v3, p1, La/ewz;->g:La/cud;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, La/ewz;->h:La/c47;

    .line 85
    .line 86
    iget-object v3, p1, La/ewz;->h:La/c47;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, La/ewz;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, La/ewz;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, La/ewz;->j:Z

    .line 107
    .line 108
    iget-boolean v3, p1, La/ewz;->j:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, La/ewz;->k:Z

    .line 114
    .line 115
    iget-boolean v3, p1, La/ewz;->k:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object p0, p0, La/ewz;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, La/ewz;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/ewz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/ewz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ewz;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, La/ewz;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, La/ewz;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, La/ewz;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/ewz;->g:La/cud;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, La/ewz;->h:La/c47;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, La/c47;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, La/ewz;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-boolean v0, p0, La/ewz;->j:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, La/gtg0;->e(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, La/ewz;->k:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, La/ewz;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", coefficient="

    .line 2
    .line 3
    const-string v1, ", balanceId="

    .line 4
    .line 5
    const-string v2, "ShowSuccess(betSum="

    .line 6
    .line 7
    iget-object v3, p0, La/ewz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/ewz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", possibleWinTitle="

    .line 16
    .line 17
    iget-wide v2, p0, La/ewz;->c:J

    .line 18
    .line 19
    iget-object v4, p0, La/ewz;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", possibleWinSum="

    .line 25
    .line 26
    const-string v2, ", symbol="

    .line 27
    .line 28
    iget-object v3, p0, La/ewz;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, La/ewz;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", couponTypeModel="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/ewz;->g:La/cud;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", betSystemModel="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/ewz;->h:La/c47;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", betNumber="

    .line 56
    .line 57
    const-string v2, ", isShowSum="

    .line 58
    .line 59
    iget-object v3, p0, La/ewz;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, La/ewz;->j:Z

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", isAvailablePossibleWinTax="

    .line 67
    .line 68
    const-string v2, ", optiCoef="

    .line 69
    .line 70
    iget-object v3, p0, La/ewz;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p0, p0, La/ewz;->k:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0, p0}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
