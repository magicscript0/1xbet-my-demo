.class public final La/nr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:La/bca;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;ZZLa/bca;Ljava/lang/String;ZIJ)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La/nr70;->a:J

    .line 14
    .line 15
    iput-wide p3, p0, La/nr70;->b:J

    .line 16
    .line 17
    iput-wide p5, p0, La/nr70;->c:J

    .line 18
    .line 19
    iput-wide p7, p0, La/nr70;->d:J

    .line 20
    .line 21
    iput-object p9, p0, La/nr70;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, La/nr70;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p11, p0, La/nr70;->g:Z

    .line 26
    .line 27
    iput-boolean p12, p0, La/nr70;->h:Z

    .line 28
    .line 29
    iput-object p13, p0, La/nr70;->i:La/bca;

    .line 30
    .line 31
    iput-object p14, p0, La/nr70;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p15, p0, La/nr70;->k:Z

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput p1, p0, La/nr70;->l:I

    .line 38
    .line 39
    move-wide/from16 p1, p17

    .line 40
    .line 41
    iput-wide p1, p0, La/nr70;->m:J

    .line 42
    .line 43
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
    instance-of v0, p1, La/nr70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/nr70;

    .line 12
    .line 13
    iget-wide v0, p0, La/nr70;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/nr70;->a:J

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
    iget-wide v0, p0, La/nr70;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/nr70;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/nr70;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/nr70;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, La/nr70;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, La/nr70;->d:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/nr70;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/nr70;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/nr70;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, La/nr70;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, La/nr70;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/nr70;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, La/nr70;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/nr70;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, La/nr70;->i:La/bca;

    .line 88
    .line 89
    iget-object v1, p1, La/nr70;->i:La/bca;

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    iget-object v0, p0, La/nr70;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/nr70;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/nr70;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/nr70;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget v0, p0, La/nr70;->l:I

    .line 113
    .line 114
    iget v1, p1, La/nr70;->l:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-wide v0, p0, La/nr70;->m:J

    .line 120
    .line 121
    iget-wide p0, p1, La/nr70;->m:J

    .line 122
    .line 123
    cmp-long p0, v0, p0

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    :goto_0
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/nr70;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/nr70;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/nr70;

    .line 17
    .line 18
    iget-wide p0, p1, La/nr70;->a:J

    .line 19
    .line 20
    check-cast p2, La/nr70;

    .line 21
    .line 22
    iget-wide v1, p2, La/nr70;->a:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/nr70;->a:J

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
    iget-wide v2, p0, La/nr70;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/nr70;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/nr70;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nr70;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/nr70;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/nr70;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/nr70;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/nr70;->i:La/bca;

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
    iget-object v0, p0, La/nr70;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/nr70;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, La/nr70;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, La/nr70;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/nr70;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    instance-of p0, p2, La/nr70;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/nr70;

    .line 21
    .line 22
    iget-boolean v0, p1, La/nr70;->g:Z

    .line 23
    .line 24
    check-cast p2, La/nr70;

    .line 25
    .line 26
    iget-boolean v1, p2, La/nr70;->g:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, La/kr70;->a:La/kr70;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, La/nr70;->i:La/bca;

    .line 36
    .line 37
    iget-object v1, p2, La/nr70;->i:La/bca;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, La/lr70;->a:La/lr70;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p1, p1, La/nr70;->l:I

    .line 47
    .line 48
    iget p2, p2, La/nr70;->l:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    sget-object p1, La/jr70;->a:La/jr70;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PopularChampUiModel(id="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/nr70;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/nr70;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subSportId="

    .line 17
    .line 18
    const-string v2, ", globalChampId="

    .line 19
    .line 20
    iget-wide v3, p0, La/nr70;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", champName="

    .line 26
    .line 27
    iget-wide v2, p0, La/nr70;->d:J

    .line 28
    .line 29
    iget-object v4, p0, La/nr70;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", champLogo="

    .line 35
    .line 36
    const-string v2, ", favorite="

    .line 37
    .line 38
    iget-object v3, p0, La/nr70;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, La/nr70;->g:Z

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", isBettingDisabled="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, La/nr70;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", champType="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/nr70;->i:La/bca;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sportLogo="

    .line 66
    .line 67
    const-string v2, ", live="

    .line 68
    .line 69
    iget-object v3, p0, La/nr70;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v4, p0, La/nr70;->k:Z

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", countGames="

    .line 77
    .line 78
    const-string v2, ", firstGameId="

    .line 79
    .line 80
    iget v3, p0, La/nr70;->l:I

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    iget-wide v2, p0, La/nr70;->m:J

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
